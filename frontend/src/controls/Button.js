import React from 'react'
import { Button as MuiButton, createTheme} from "@mui/material";
import { makeStyles } from '@mui/styles';

const theme = createTheme()


const useStyles = makeStyles( ({
    root: {
        margin: theme.spacing(1),
        '& .MuiButton-label': {
            textTransform: 'none'
        }
    }
}))

export default function Button(props) {

    const { children, color, variant, onClick, className, ...other } = props;
    const classes = useStyles();

    return (
        <MuiButton
            className={classes.root + ' ' + (className || '')}
            variant={variant || "contained"}
            color={color}
            onClick={onClick}
            {...other}>
            {children}
        </MuiButton>
    )
}
