.class public final Lsi/d;
.super Lyh/c0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lqi/u;

.field public final synthetic d:I

.field public final synthetic e:[B

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lqi/u;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/d;->c:Lqi/u;

    .line 3
    iput p3, p0, Lsi/d;->d:I

    .line 5
    iput-object p2, p0, Lsi/d;->e:[B

    .line 7
    iput p4, p0, Lsi/d;->f:I

    .line 9
    invoke-direct {p0}, Lyh/c0;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final b0(Lfj/y;)V
    .locals 3

    iget v0, p0, Lsi/d;->d:I

    iget-object v1, p0, Lsi/d;->e:[B

    iget v2, p0, Lsi/d;->f:I

    invoke-virtual {p1, v1, v2, v0}, Lfj/y;->a([BII)Lfj/h;

    return-void
.end method

.method public final r()J
    .locals 2

    iget v0, p0, Lsi/d;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final s()Lqi/u;
    .locals 1

    iget-object v0, p0, Lsi/d;->c:Lqi/u;

    return-object v0
.end method
