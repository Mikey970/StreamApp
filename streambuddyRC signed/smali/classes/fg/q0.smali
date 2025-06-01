.class public enum Lfg/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lfg/q0;

.field public static final enum FALSE:Lfg/q0;

.field public static final enum INDEX:Lfg/q0;

.field public static final enum MAP_GET_OR_DEFAULT:Lfg/q0;

.field public static final enum NULL:Lfg/q0;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method private static final synthetic $values()[Lfg/q0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lfg/q0;

    const/4 v1, 0x0

    sget-object v2, Lfg/q0;->NULL:Lfg/q0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfg/q0;->INDEX:Lfg/q0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lfg/q0;->FALSE:Lfg/q0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lfg/q0;->MAP_GET_OR_DEFAULT:Lfg/q0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfg/q0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NULL"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lfg/q0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    sput-object v0, Lfg/q0;->NULL:Lfg/q0;

    .line 12
    new-instance v0, Lfg/q0;

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "INDEX"

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lfg/q0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    sput-object v0, Lfg/q0;->INDEX:Lfg/q0;

    .line 27
    new-instance v0, Lfg/q0;

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    const-string v2, "FALSE"

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v0, v2, v3, v1}, Lfg/q0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    sput-object v0, Lfg/q0;->FALSE:Lfg/q0;

    .line 39
    new-instance v0, Lfg/p0;

    .line 41
    invoke-direct {v0}, Lfg/p0;-><init>()V

    .line 44
    sput-object v0, Lfg/q0;->MAP_GET_OR_DEFAULT:Lfg/q0;

    .line 46
    invoke-static {}, Lfg/q0;->$values()[Lfg/q0;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lfg/q0;->$VALUES:[Lfg/q0;

    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfg/q0;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfg/q0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfg/q0;
    .locals 1

    const-class v0, Lfg/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfg/q0;

    return-object p0
.end method

.method public static values()[Lfg/q0;
    .locals 1

    sget-object v0, Lfg/q0;->$VALUES:[Lfg/q0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfg/q0;

    return-object v0
.end method
