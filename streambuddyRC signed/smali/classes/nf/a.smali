.class public abstract Lnf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljf/a;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Lnf/a;->a:C

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/e;->k0(III)I

    .line 10
    move-result p1

    .line 11
    int-to-char p1, p1

    .line 12
    iput-char p1, p0, Lnf/a;->b:C

    .line 14
    iput v0, p0, Lnf/a;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lnf/b;

    iget v1, p0, Lnf/a;->c:I

    iget-char v2, p0, Lnf/a;->a:C

    iget-char v3, p0, Lnf/a;->b:C

    invoke-direct {v0, v2, v3, v1}, Lnf/b;-><init>(CCI)V

    return-object v0
.end method
