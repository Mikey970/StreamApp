.class public final Lcom/google/android/material/datepicker/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final g:J

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/i;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lx7/i;-><init>(I)V

    sput-object v0, Lcom/google/android/material/datepicker/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-static {p1}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lcom/google/android/material/datepicker/q;->b:I

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/google/android/material/datepicker/q;->c:I

    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/google/android/material/datepicker/q;->d:I

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/material/datepicker/q;->e:I

    .line 41
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/google/android/material/datepicker/q;->g:J

    .line 47
    return-void
.end method

.method public static a(II)Lcom/google/android/material/datepicker/q;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 14
    new-instance p0, Lcom/google/android/material/datepicker/q;

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    .line 19
    return-object p0
.end method

.method public static b(J)Lcom/google/android/material/datepicker/q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    new-instance p0, Lcom/google/android/material/datepicker/q;

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    .line 14
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/q;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 5
    iget-object p1, p1, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->r:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    move-result-wide v0

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v3, 0x18

    .line 15
    if-lt v2, v3, :cond_0

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "yMMMM"

    .line 23
    invoke-static {v3, v2}, Lcom/google/android/material/datepicker/x;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/Date;

    .line 29
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 32
    invoke-static {v2, v3}, La0/f0;->o(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x2024

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->r:Ljava/lang/String;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->r:Ljava/lang/String;

    .line 48
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/google/android/material/datepicker/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/q;

    .line 13
    iget v1, p1, Lcom/google/android/material/datepicker/q;->b:I

    .line 15
    iget v3, p0, Lcom/google/android/material/datepicker/q;->b:I

    .line 17
    if-ne v3, v1, :cond_2

    .line 19
    iget v1, p0, Lcom/google/android/material/datepicker/q;->c:I

    .line 21
    iget p1, p1, Lcom/google/android/material/datepicker/q;->c:I

    .line 23
    if-ne v1, p1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/google/android/material/datepicker/q;->b:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget v1, p0, Lcom/google/android/material/datepicker/q;->c:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/datepicker/q;->c:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/google/android/material/datepicker/q;->b:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    return-void
.end method
