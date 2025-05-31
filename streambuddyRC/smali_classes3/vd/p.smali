.class public final enum Lvd/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lvd/p;

.field public static final enum Browser:Lvd/p;

.field public static final enum Jvm:Lvd/p;

.field public static final enum Native:Lvd/p;

.field public static final enum Node:Lvd/p;


# direct methods
.method private static final synthetic $values()[Lvd/p;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lvd/p;

    const/4 v1, 0x0

    sget-object v2, Lvd/p;->Jvm:Lvd/p;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lvd/p;->Native:Lvd/p;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lvd/p;->Browser:Lvd/p;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lvd/p;->Node:Lvd/p;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvd/p;

    const-string v1, "Jvm"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvd/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvd/p;->Jvm:Lvd/p;

    new-instance v0, Lvd/p;

    const-string v1, "Native"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvd/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvd/p;->Native:Lvd/p;

    new-instance v0, Lvd/p;

    const-string v1, "Browser"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvd/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvd/p;->Browser:Lvd/p;

    new-instance v0, Lvd/p;

    const-string v1, "Node"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvd/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvd/p;->Node:Lvd/p;

    invoke-static {}, Lvd/p;->$values()[Lvd/p;

    move-result-object v0

    sput-object v0, Lvd/p;->$VALUES:[Lvd/p;

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

.method public static valueOf(Ljava/lang/String;)Lvd/p;
    .locals 1

    const-class v0, Lvd/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvd/p;

    return-object p0
.end method

.method public static values()[Lvd/p;
    .locals 1

    sget-object v0, Lvd/p;->$VALUES:[Lvd/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvd/p;

    return-object v0
.end method
