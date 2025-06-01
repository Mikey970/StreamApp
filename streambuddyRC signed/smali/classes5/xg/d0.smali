.class public abstract enum Lxg/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lxg/d0;

.field public static final enum HTML:Lxg/d0;

.field public static final enum PLAIN:Lxg/d0;


# direct methods
.method private static final synthetic $values()[Lxg/d0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lxg/d0;

    const/4 v1, 0x0

    sget-object v2, Lxg/d0;->PLAIN:Lxg/d0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lxg/d0;->HTML:Lxg/d0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxg/c0;

    .line 3
    invoke-direct {v0}, Lxg/c0;-><init>()V

    .line 6
    sput-object v0, Lxg/d0;->PLAIN:Lxg/d0;

    .line 8
    new-instance v0, Lxg/b0;

    .line 10
    invoke-direct {v0}, Lxg/b0;-><init>()V

    .line 13
    sput-object v0, Lxg/d0;->HTML:Lxg/d0;

    .line 15
    invoke-static {}, Lxg/d0;->$values()[Lxg/d0;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lxg/d0;->$VALUES:[Lxg/d0;

    .line 21
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
    invoke-direct {p0, p1, p2}, Lxg/d0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxg/d0;
    .locals 1

    const-class v0, Lxg/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg/d0;

    return-object p0
.end method

.method public static values()[Lxg/d0;
    .locals 1

    sget-object v0, Lxg/d0;->$VALUES:[Lxg/d0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg/d0;

    return-object v0
.end method


# virtual methods
.method public abstract escape(Ljava/lang/String;)Ljava/lang/String;
.end method
