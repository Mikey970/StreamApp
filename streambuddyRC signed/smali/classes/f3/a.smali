.class public final enum Lf3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lf3/a;

.field public static final enum DISABLED:Lf3/a;

.field public static final enum ENABLED:Lf3/a;

.field public static final enum READ_ONLY:Lf3/a;

.field public static final enum WRITE_ONLY:Lf3/a;


# instance fields
.field private final readEnabled:Z

.field private final writeEnabled:Z


# direct methods
.method private static final synthetic $values()[Lf3/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lf3/a;

    const/4 v1, 0x0

    sget-object v2, Lf3/a;->ENABLED:Lf3/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lf3/a;->READ_ONLY:Lf3/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lf3/a;->WRITE_ONLY:Lf3/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lf3/a;->DISABLED:Lf3/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf3/a;

    .line 3
    const-string v1, "ENABLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lf3/a;-><init>(Ljava/lang/String;IZZ)V

    .line 10
    sput-object v0, Lf3/a;->ENABLED:Lf3/a;

    .line 12
    new-instance v0, Lf3/a;

    .line 14
    const-string v1, "READ_ONLY"

    .line 16
    invoke-direct {v0, v1, v3, v3, v2}, Lf3/a;-><init>(Ljava/lang/String;IZZ)V

    .line 19
    sput-object v0, Lf3/a;->READ_ONLY:Lf3/a;

    .line 21
    new-instance v0, Lf3/a;

    .line 23
    const-string v1, "WRITE_ONLY"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2, v3}, Lf3/a;-><init>(Ljava/lang/String;IZZ)V

    .line 29
    sput-object v0, Lf3/a;->WRITE_ONLY:Lf3/a;

    .line 31
    new-instance v0, Lf3/a;

    .line 33
    const-string v1, "DISABLED"

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v2, v2}, Lf3/a;-><init>(Ljava/lang/String;IZZ)V

    .line 39
    sput-object v0, Lf3/a;->DISABLED:Lf3/a;

    .line 41
    invoke-static {}, Lf3/a;->$values()[Lf3/a;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lf3/a;->$VALUES:[Lf3/a;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lf3/a;->readEnabled:Z

    .line 6
    iput-boolean p4, p0, Lf3/a;->writeEnabled:Z

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf3/a;
    .locals 1

    const-class v0, Lf3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf3/a;

    return-object p0
.end method

.method public static values()[Lf3/a;
    .locals 1

    sget-object v0, Lf3/a;->$VALUES:[Lf3/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf3/a;

    return-object v0
.end method


# virtual methods
.method public final getReadEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lf3/a;->readEnabled:Z

    return v0
.end method

.method public final getWriteEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lf3/a;->writeEnabled:Z

    return v0
.end method
