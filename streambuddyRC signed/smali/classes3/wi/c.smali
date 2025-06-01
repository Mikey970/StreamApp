.class public abstract Lwi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/internal/c1;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/c1;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/c1;-><init>(I)V

    .line 8
    sput-object v0, Lwi/c;->a:Lcom/google/android/gms/common/api/internal/c1;

    .line 10
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 12
    const-string v3, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 14
    const-string v4, "EEE MMM d HH:mm:ss yyyy"

    .line 16
    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 18
    const-string v6, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 20
    const-string v7, "EEE, dd MMM yy HH:mm:ss z"

    .line 22
    const-string v8, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 24
    const-string v9, "EEE dd MMM yyyy HH:mm:ss z"

    .line 26
    const-string v10, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 28
    const-string v11, "EEE dd-MMM-yy HH:mm:ss z"

    .line 30
    const-string v12, "EEE dd MMM yy HH:mm:ss z"

    .line 32
    const-string v13, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 34
    const-string v14, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 36
    const-string v15, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 38
    const-string v16, "EEE MMM d yyyy HH:mm:ss z"

    .line 40
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lwi/c;->b:[Ljava/lang/String;

    .line 46
    array-length v0, v0

    .line 47
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 49
    sput-object v0, Lwi/c;->c:[Ljava/text/DateFormat;

    .line 51
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-object v2

    .line 15
    :cond_1
    new-instance v0, Ljava/text/ParsePosition;

    .line 17
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 20
    sget-object v3, Lwi/c;->a:Lcom/google/android/gms/common/api/internal/c1;

    .line 22
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/text/DateFormat;

    .line 28
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_2

    .line 42
    return-object v3

    .line 43
    :cond_2
    sget-object v3, Lwi/c;->b:[Ljava/lang/String;

    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    array-length v4, v3

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v5, v4, :cond_5

    .line 50
    sget-object v6, Lwi/c;->c:[Ljava/text/DateFormat;

    .line 52
    aget-object v7, v6, v5

    .line 54
    if-nez v7, :cond_3

    .line 56
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 58
    sget-object v8, Lwi/c;->b:[Ljava/lang/String;

    .line 60
    aget-object v8, v8, v5

    .line 62
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    sget-object v8, Lsi/h;->b:Ljava/util/TimeZone;

    .line 69
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 72
    aput-object v7, v6, v5

    .line 74
    :cond_3
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 77
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 84
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v7, :cond_4

    .line 87
    monitor-exit v3

    .line 88
    return-object v6

    .line 89
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit v3

    .line 95
    return-object v2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v3

    .line 98
    throw p0
.end method
