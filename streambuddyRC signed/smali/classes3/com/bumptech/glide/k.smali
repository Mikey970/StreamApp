.class public final enum Lcom/bumptech/glide/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/k;

.field public static final enum HIGH:Lcom/bumptech/glide/k;

.field public static final enum IMMEDIATE:Lcom/bumptech/glide/k;

.field public static final enum LOW:Lcom/bumptech/glide/k;

.field public static final enum NORMAL:Lcom/bumptech/glide/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bumptech/glide/k;

    .line 3
    const-string v1, "IMMEDIATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/k;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bumptech/glide/k;->IMMEDIATE:Lcom/bumptech/glide/k;

    .line 11
    new-instance v1, Lcom/bumptech/glide/k;

    .line 13
    const-string v3, "HIGH"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/k;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/bumptech/glide/k;->HIGH:Lcom/bumptech/glide/k;

    .line 21
    new-instance v3, Lcom/bumptech/glide/k;

    .line 23
    const-string v5, "NORMAL"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/k;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/bumptech/glide/k;->NORMAL:Lcom/bumptech/glide/k;

    .line 31
    new-instance v5, Lcom/bumptech/glide/k;

    .line 33
    const-string v7, "LOW"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/bumptech/glide/k;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/bumptech/glide/k;->LOW:Lcom/bumptech/glide/k;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/bumptech/glide/k;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lcom/bumptech/glide/k;->$VALUES:[Lcom/bumptech/glide/k;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 1

    const-class v0, Lcom/bumptech/glide/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/k;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/k;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/k;->$VALUES:[Lcom/bumptech/glide/k;

    invoke-virtual {v0}, [Lcom/bumptech/glide/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/k;

    return-object v0
.end method
