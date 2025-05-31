.class public abstract Lyd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyd/a;->a:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/Long;)Lyd/b;
    .locals 14

    .line 1
    sget-object v0, Lyd/a;->a:Ljava/util/TimeZone;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    :cond_0
    const/16 p0, 0xf

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result p0

    .line 27
    const/16 v1, 0x10

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p0

    .line 34
    const/16 p0, 0xd

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result v3

    .line 40
    const/16 p0, 0xc

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 45
    move-result v4

    .line 46
    const/16 p0, 0xb

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 51
    move-result v5

    .line 52
    const/4 p0, 0x7

    .line 53
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, p0

    .line 58
    const/4 v6, 0x2

    .line 59
    sub-int/2addr v2, v6

    .line 60
    rem-int/2addr v2, p0

    .line 61
    sget-object p0, Lyd/f;->Companion:Lyd/e;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Lyd/f;->values()[Lyd/f;

    .line 69
    move-result-object p0

    .line 70
    aget-object p0, p0, v2

    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 76
    move-result v7

    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 81
    move-result v8

    .line 82
    sget-object v2, Lyd/d;->Companion:Lyd/c;

    .line 84
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 87
    move-result v6

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {}, Lyd/d;->values()[Lyd/d;

    .line 94
    move-result-object v2

    .line 95
    aget-object v9, v2, v6

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 101
    move-result v10

    .line 102
    new-instance v13, Lyd/b;

    .line 104
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 107
    move-result-wide v11

    .line 108
    int-to-long v0, v1

    .line 109
    add-long/2addr v11, v0

    .line 110
    move-object v2, v13

    .line 111
    move-object v6, p0

    .line 112
    invoke-direct/range {v2 .. v12}, Lyd/b;-><init>(IIILyd/f;IILyd/d;IJ)V

    .line 115
    return-object v13
.end method
