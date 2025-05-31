.class public final Lo1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/e;

.field public final b:Lr1/f0;

.field public final c:Lyh/w;

.field public final d:Lo1/g;

.field public e:Z

.field public final f:Lo1/f;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbc/c;Lf1/a;Lyh/w;Lyh/w;)V
    .locals 1

    .line 1
    const-string v0, "diffCallback"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo1/h;->a:Lcom/bumptech/glide/e;

    .line 11
    iput-object p2, p0, Lo1/h;->b:Lr1/f0;

    .line 13
    iput-object p4, p0, Lo1/h;->c:Lyh/w;

    .line 15
    new-instance p1, Lo1/g;

    .line 17
    invoke-direct {p1, p0}, Lo1/g;-><init>(Lo1/h;)V

    .line 20
    iput-object p1, p0, Lo1/h;->d:Lo1/g;

    .line 22
    new-instance p2, Lo1/f;

    .line 24
    invoke-direct {p2, p0, p1, p3}, Lo1/f;-><init>(Lo1/h;Lo1/g;Lyh/w;)V

    .line 27
    iput-object p2, p0, Lo1/h;->f:Lo1/f;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    iput-object p1, p0, Lo1/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    return-void
.end method
