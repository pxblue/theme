import {Component} from '@angular/core';
import {MatDialogRef} from '@angular/material';

@Component({
    selector: 'app-add-dialog',
    templateUrl: './add-dialog.component.html',
    styleUrls: ['./add-dialog.component.scss']
})
export class AddDialogComponent {

    locations = ['Cleveland', 'Pittsburgh', 'Ireland', 'Other'];

    constructor(
        public dialogRef: MatDialogRef<AddDialogComponent>) {
    }

    closeDialog(): void {
        this.dialogRef.close();
    }
}
