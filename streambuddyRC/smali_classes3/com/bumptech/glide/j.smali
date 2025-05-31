.class public final enum Lcom/bumptech/glide/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/j;

.field public static final enum HIGH:Lcom/bumptech/glide/j;

.field public static final enum LOW:Lcom/bumptech/glide/j;

.field public static final enum NORMAL:Lcom/bumptech/glide/j;


# instance fields
.field private final multiplier:F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bumptech/glide/j;

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    const-string v2, "LOW"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/bumptech/glide/j;-><init>(Ljava/lang/String;IF)V

    .line 11
    sput-object v0, Lcom/bumptech/glide/j;->LOW:Lcom/bumptech/glide/j;

    .line 13
    new-instance v1, Lcom/bumptech/glide/j;

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    const-string v4, "NORMAL"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/bumptech/glide/j;-><init>(Ljava/lang/String;IF)V

    .line 23
    sput-object v1, Lcom/bumptech/glide/j;->NORMAL:Lcom/bumptech/glide/j;

    .line 25
    new-instance v2, Lcom/bumptech/glide/j;

    .line 27
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 29
    const-string v6, "HIGH"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/bumptech/glide/j;-><init>(Ljava/lang/String;IF)V

    .line 35
    sput-object v2, Lcom/bumptech/glide/j;->HIGH:Lcom/bumptech/glide/j;

    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/bumptech/glide/j;

    .line 40
    aput-object v0, v4, v3

    .line 42
    aput-object v1, v4, v5

    .line 44
    aput-object v2, v4, v7

    .line 46
    sput-object v4, Lcom/bumptech/glide/j;->$VALUES:[Lcom/bumptech/glide/j;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/bumptech/glide/j;->multiplier:F

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 1

    const-class v0, Lcom/bumptech/glide/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/j;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/j;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/j;->$VALUES:[Lcom/bumptech/glide/j;

    invoke-virtual {v0}, [Lcom/bumptech/glide/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/j;

    return-object v0
.end method


# virtual methods
.method public getMultiplier()F
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/j;->multiplier:F

    return v0
.end method
