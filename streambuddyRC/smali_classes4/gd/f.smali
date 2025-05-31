.class public final Lgd/f;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lgd/g;

.field public b:Lcf/i;

.field public c:Lnd/d;

.field public d:Lyd/b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic g:Lgd/g;

.field public r:I


# direct methods
.method public constructor <init>(Lgd/g;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lgd/f;->g:Lgd/g;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lgd/f;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lgd/f;->r:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgd/f;->r:I

    .line 10
    iget-object v0, p0, Lgd/f;->g:Lgd/g;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lgd/g;->g(Lqi/w;Lqi/a0;Lcf/i;Lnd/d;Lcf/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
