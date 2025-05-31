.class public final Lk9/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:Lw9/c2;

.field public final e:Lw9/d3;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lcom/bumptech/glide/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLw9/c2;Lw9/d3;ILjava/lang/String;Lcom/bumptech/glide/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk9/p;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lk9/p;->b:Ljava/lang/Object;

    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lk9/p;->c:[B

    .line 15
    iput-object p4, p0, Lk9/p;->d:Lw9/c2;

    .line 17
    iput-object p5, p0, Lk9/p;->e:Lw9/d3;

    .line 19
    iput p6, p0, Lk9/p;->f:I

    .line 21
    iput-object p7, p0, Lk9/p;->g:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lk9/p;->h:Lcom/bumptech/glide/e;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lk9/p;->c:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
