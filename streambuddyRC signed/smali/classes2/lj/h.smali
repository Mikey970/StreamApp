.class public abstract enum Llj/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Llj/h;

.field public static final enum ALLOW_EXPLICIT:Llj/h;

.field public static final enum ALLOW_SILENT:Llj/h;

.field public static final Companion:Llj/f;

.field public static final enum FORBID:Llj/h;


# direct methods
.method private static final synthetic $values()[Llj/h;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Llj/h;

    const/4 v1, 0x0

    sget-object v2, Llj/h;->ALLOW_SILENT:Llj/h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Llj/h;->ALLOW_EXPLICIT:Llj/h;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Llj/h;->FORBID:Llj/h;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llj/e;

    .line 3
    invoke-direct {v0}, Llj/e;-><init>()V

    .line 6
    sput-object v0, Llj/h;->ALLOW_SILENT:Llj/h;

    .line 8
    new-instance v0, Llj/d;

    .line 10
    invoke-direct {v0}, Llj/d;-><init>()V

    .line 13
    sput-object v0, Llj/h;->ALLOW_EXPLICIT:Llj/h;

    .line 15
    new-instance v0, Llj/g;

    .line 17
    invoke-direct {v0}, Llj/g;-><init>()V

    .line 20
    sput-object v0, Llj/h;->FORBID:Llj/h;

    .line 22
    invoke-static {}, Llj/h;->$values()[Llj/h;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Llj/h;->$VALUES:[Llj/h;

    .line 28
    new-instance v0, Llj/f;

    .line 30
    invoke-direct {v0}, Llj/f;-><init>()V

    .line 33
    sput-object v0, Llj/h;->Companion:Llj/f;

    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llj/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llj/h;
    .locals 1

    const-class v0, Llj/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llj/h;

    return-object p0
.end method

.method public static values()[Llj/h;
    .locals 1

    sget-object v0, Llj/h;->$VALUES:[Llj/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llj/h;

    return-object v0
.end method


# virtual methods
.method public abstract isAllowed()Z
.end method

.method public abstract must(Ljava/lang/Boolean;)Ljava/lang/Boolean;
.end method
