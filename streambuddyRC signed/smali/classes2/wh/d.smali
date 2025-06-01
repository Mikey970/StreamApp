.class public final enum Lwh/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lwh/d;

.field public static final enum DAYS:Lwh/d;

.field public static final enum HOURS:Lwh/d;

.field public static final enum MICROSECONDS:Lwh/d;

.field public static final enum MILLISECONDS:Lwh/d;

.field public static final enum MINUTES:Lwh/d;

.field public static final enum NANOSECONDS:Lwh/d;

.field public static final enum SECONDS:Lwh/d;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private static final synthetic $values()[Lwh/d;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lwh/d;

    const/4 v1, 0x0

    sget-object v2, Lwh/d;->NANOSECONDS:Lwh/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwh/d;->MICROSECONDS:Lwh/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lwh/d;->MILLISECONDS:Lwh/d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lwh/d;->SECONDS:Lwh/d;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lwh/d;->MINUTES:Lwh/d;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lwh/d;->HOURS:Lwh/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lwh/d;->DAYS:Lwh/d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwh/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-string v3, "NANOSECONDS"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lwh/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 11
    sput-object v0, Lwh/d;->NANOSECONDS:Lwh/d;

    .line 13
    new-instance v0, Lwh/d;

    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    const-string v3, "MICROSECONDS"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lwh/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 23
    sput-object v0, Lwh/d;->MICROSECONDS:Lwh/d;

    .line 25
    new-instance v0, Lwh/d;

    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    const-string v3, "MILLISECONDS"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lwh/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 35
    sput-object v0, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 37
    new-instance v0, Lwh/d;

    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    const-string v3, "SECONDS"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lwh/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 47
    sput-object v0, Lwh/d;->SECONDS:Lwh/d;

    .line 49
    new-instance v0, Lwh/d;

    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 54
    const-string v3, "MINUTES"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lwh/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 59
    sput-object v0, Lwh/d;->MINUTES:Lwh/d;

    .line 61
    new-instance v0, Lwh/d;

    .line 63
    const/4 v1, 0x5

    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 66
    const-string v3, "HOURS"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lwh/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 71
    sput-object v0, Lwh/d;->HOURS:Lwh/d;

    .line 73
    new-instance v0, Lwh/d;

    .line 75
    const/4 v1, 0x6

    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 78
    const-string v3, "DAYS"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lwh/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 83
    sput-object v0, Lwh/d;->DAYS:Lwh/d;

    .line 85
    invoke-static {}, Lwh/d;->$values()[Lwh/d;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lwh/d;->$VALUES:[Lwh/d;

    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lwh/d;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwh/d;
    .locals 1

    const-class v0, Lwh/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwh/d;

    return-object p0
.end method

.method public static values()[Lwh/d;
    .locals 1

    sget-object v0, Lwh/d;->$VALUES:[Lwh/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwh/d;

    return-object v0
.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lwh/d;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
