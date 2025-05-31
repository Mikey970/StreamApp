.class public final Li5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/o;


# instance fields
.field public final a:J

.field public final b:Ld5/o;


# direct methods
.method public constructor <init>(JLd5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Li5/e;->a:J

    .line 6
    iput-object p3, p0, Li5/e;->b:Ld5/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld5/w;)V
    .locals 1

    new-instance v0, Li5/d;

    invoke-direct {v0, p0, p1}, Li5/d;-><init>(Li5/e;Ld5/w;)V

    iget-object p1, p0, Li5/e;->b:Ld5/o;

    invoke-interface {p1, v0}, Ld5/o;->a(Ld5/w;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Li5/e;->b:Ld5/o;

    invoke-interface {v0}, Ld5/o;->b()V

    return-void
.end method

.method public final h(II)Ld5/z;
    .locals 1

    iget-object v0, p0, Li5/e;->b:Ld5/o;

    invoke-interface {v0, p1, p2}, Ld5/o;->h(II)Ld5/z;

    move-result-object p1

    return-object p1
.end method
