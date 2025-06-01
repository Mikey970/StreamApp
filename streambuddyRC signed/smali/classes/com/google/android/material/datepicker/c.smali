.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/material/datepicker/q;

.field public final b:Lcom/google/android/material/datepicker/q;

.field public final c:Lcom/google/android/material/datepicker/b;

.field public final d:Lcom/google/android/material/datepicker/q;

.field public final e:I

.field public final g:I

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/i;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lx7/i;-><init>(I)V

    sput-object v0, Lcom/google/android/material/datepicker/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/q;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "start cannot be null"

    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "end cannot be null"

    .line 11
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "validator cannot be null"

    .line 16
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/q;

    .line 21
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/q;

    .line 23
    iput-object p4, p0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/q;

    .line 25
    iput p5, p0, Lcom/google/android/material/datepicker/c;->e:I

    .line 27
    iput-object p3, p0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    .line 29
    iget-object p3, p1, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 31
    if-eqz p4, :cond_1

    .line 33
    iget-object v0, p4, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 35
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p2, "start Month cannot be after current Month"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 52
    iget-object p4, p4, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 54
    iget-object v0, p2, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 56
    invoke-virtual {p4, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 59
    move-result p4

    .line 60
    if-gtz p4, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "current Month cannot be after end Month"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_1
    if-ltz p5, :cond_5

    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-static {p4}, Lcom/google/android/material/datepicker/x;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 77
    move-result-object p4

    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-virtual {p4, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 82
    move-result p4

    .line 83
    if-gt p5, p4, :cond_5

    .line 85
    instance-of p3, p3, Ljava/util/GregorianCalendar;

    .line 87
    if-eqz p3, :cond_4

    .line 89
    iget p3, p2, Lcom/google/android/material/datepicker/q;->c:I

    .line 91
    iget p4, p1, Lcom/google/android/material/datepicker/q;->c:I

    .line 93
    sub-int p5, p3, p4

    .line 95
    mul-int/lit8 p5, p5, 0xc

    .line 97
    iget p2, p2, Lcom/google/android/material/datepicker/q;->b:I

    .line 99
    iget p1, p1, Lcom/google/android/material/datepicker/q;->b:I

    .line 101
    sub-int/2addr p2, p1

    .line 102
    add-int/2addr p2, p5

    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 105
    iput p2, p0, Lcom/google/android/material/datepicker/c;->r:I

    .line 107
    sub-int/2addr p3, p4

    .line 108
    add-int/lit8 p3, p3, 0x1

    .line 110
    iput p3, p0, Lcom/google/android/material/datepicker/c;->g:I

    .line 112
    return-void

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    const-string p2, "Only Gregorian calendars are supported."

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    const-string p2, "firstDayOfWeek is not valid"

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/c;

    .line 13
    iget-object v1, p1, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/q;

    .line 15
    iget-object v3, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/q;

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/q;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/q;

    .line 25
    iget-object v3, p1, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/q;

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/q;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/q;

    .line 35
    iget-object v3, p1, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/q;

    .line 37
    invoke-static {v1, v3}, Lk0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget v1, p0, Lcom/google/android/material/datepicker/c;->e:I

    .line 45
    iget v3, p1, Lcom/google/android/material/datepicker/c;->e:I

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    .line 51
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/q;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/q;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/q;

    .line 17
    aput-object v2, v0, v1

    .line 19
    iget v1, p0, Lcom/google/android/material/datepicker/c;->e:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    .line 31
    aput-object v2, v0, v1

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/q;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/q;

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/q;

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    iget p2, p0, Lcom/google/android/material/datepicker/c;->e:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    return-void
.end method
