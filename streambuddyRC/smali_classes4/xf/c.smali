.class public final enum Lxf/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lxf/c;

.field public static final enum DECLARATION:Lxf/c;

.field public static final enum DELEGATION:Lxf/c;

.field public static final enum FAKE_OVERRIDE:Lxf/c;

.field public static final enum SYNTHESIZED:Lxf/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxf/c;

    .line 3
    const-string v1, "DECLARATION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxf/c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lxf/c;->DECLARATION:Lxf/c;

    .line 11
    new-instance v1, Lxf/c;

    .line 13
    const-string v3, "FAKE_OVERRIDE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lxf/c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lxf/c;->FAKE_OVERRIDE:Lxf/c;

    .line 21
    new-instance v3, Lxf/c;

    .line 23
    const-string v5, "DELEGATION"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lxf/c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lxf/c;->DELEGATION:Lxf/c;

    .line 31
    new-instance v5, Lxf/c;

    .line 33
    const-string v7, "SYNTHESIZED"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lxf/c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lxf/c;->SYNTHESIZED:Lxf/c;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lxf/c;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lxf/c;->$VALUES:[Lxf/c;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxf/c;
    .locals 1

    const-class v0, Lxf/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxf/c;

    return-object p0
.end method

.method public static values()[Lxf/c;
    .locals 1

    sget-object v0, Lxf/c;->$VALUES:[Lxf/c;

    invoke-virtual {v0}, [Lxf/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxf/c;

    return-object v0
.end method


# virtual methods
.method public isReal()Z
    .locals 1

    sget-object v0, Lxf/c;->FAKE_OVERRIDE:Lxf/c;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
