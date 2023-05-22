import { createTheme } from '@mui/material';
import { makeStyles } from '@mui/styles';
import React from 'react'

const theme = createTheme()


const useStyles = makeStyles(({
    root: {
        '& .MuiFormControl-root': {
            width: '90%',
            margin: theme.spacing(1)
        }
    }
}))

export default function Form(props) {
    const classes = useStyles();
    const { children, ...other } = props;


    return (
        <form className={classes.root} noValidate autoComplete="off" {...other}>
            {children}
        </form>
    )
}
