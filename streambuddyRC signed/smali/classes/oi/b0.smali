.class public final enum Loi/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Loi/b0;

.field public static final enum LIST:Loi/b0;

.field public static final enum MAP:Loi/b0;

.field public static final enum OBJ:Loi/b0;

.field public static final enum POLY_OBJ:Loi/b0;


# instance fields
.field public final begin:C

.field public final end:C


# direct methods
.method private static final synthetic $values()[Loi/b0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Loi/b0;

    const/4 v1, 0x0

    sget-object v2, Loi/b0;->OBJ:Loi/b0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Loi/b0;->LIST:Loi/b0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Loi/b0;->MAP:Loi/b0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Loi/b0;->POLY_OBJ:Loi/b0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Loi/b0;

    .line 3
    const-string v1, "OBJ"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x7b

    .line 8
    const/16 v4, 0x7d

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Loi/b0;-><init>(Ljava/lang/String;ICC)V

    .line 13
    sput-object v0, Loi/b0;->OBJ:Loi/b0;

    .line 15
    new-instance v0, Loi/b0;

    .line 17
    const-string v1, "LIST"

    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v5, 0x5b

    .line 22
    const/16 v6, 0x5d

    .line 24
    invoke-direct {v0, v1, v2, v5, v6}, Loi/b0;-><init>(Ljava/lang/String;ICC)V

    .line 27
    sput-object v0, Loi/b0;->LIST:Loi/b0;

    .line 29
    new-instance v0, Loi/b0;

    .line 31
    const-string v1, "MAP"

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Loi/b0;-><init>(Ljava/lang/String;ICC)V

    .line 37
    sput-object v0, Loi/b0;->MAP:Loi/b0;

    .line 39
    new-instance v0, Loi/b0;

    .line 41
    const-string v1, "POLY_OBJ"

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2, v5, v6}, Loi/b0;-><init>(Ljava/lang/String;ICC)V

    .line 47
    sput-object v0, Loi/b0;->POLY_OBJ:Loi/b0;

    .line 49
    invoke-static {}, Loi/b0;->$values()[Loi/b0;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Loi/b0;->$VALUES:[Loi/b0;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Loi/b0;->begin:C

    iput-char p4, p0, Loi/b0;->end:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loi/b0;
    .locals 1

    const-class v0, Loi/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loi/b0;

    return-object p0
.end method

.method public static values()[Loi/b0;
    .locals 1

    sget-object v0, Loi/b0;->$VALUES:[Loi/b0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loi/b0;

    return-object v0
.end method
