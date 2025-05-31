.class public final enum Lie/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lie/k;

.field public static final enum EMBEDDED_OBJECT:Lie/k;

.field public static final enum PRIMITIVE:Lie/k;

.field public static final enum REALM_ANY:Lie/k;

.field public static final enum REALM_OBJECT:Lie/k;


# direct methods
.method private static final synthetic $values()[Lie/k;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lie/k;

    const/4 v1, 0x0

    sget-object v2, Lie/k;->PRIMITIVE:Lie/k;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lie/k;->REALM_ANY:Lie/k;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lie/k;->REALM_OBJECT:Lie/k;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lie/k;->EMBEDDED_OBJECT:Lie/k;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lie/k;

    .line 3
    const-string v1, "PRIMITIVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lie/k;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lie/k;->PRIMITIVE:Lie/k;

    .line 11
    new-instance v0, Lie/k;

    .line 13
    const-string v1, "REALM_ANY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lie/k;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lie/k;->REALM_ANY:Lie/k;

    .line 21
    new-instance v0, Lie/k;

    .line 23
    const-string v1, "REALM_OBJECT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lie/k;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lie/k;->REALM_OBJECT:Lie/k;

    .line 31
    new-instance v0, Lie/k;

    .line 33
    const-string v1, "EMBEDDED_OBJECT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lie/k;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lie/k;->EMBEDDED_OBJECT:Lie/k;

    .line 41
    invoke-static {}, Lie/k;->$values()[Lie/k;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lie/k;->$VALUES:[Lie/k;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lie/k;
    .locals 1

    const-class v0, Lie/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lie/k;

    return-object p0
.end method

.method public static values()[Lie/k;
    .locals 1

    sget-object v0, Lie/k;->$VALUES:[Lie/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie/k;

    return-object v0
.end method
