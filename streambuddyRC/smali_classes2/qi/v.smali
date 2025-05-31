.class public final Lqi/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:I

.field public final C:J

.field public D:Lvi/u;

.field public final E:Lui/f;

.field public a:Lw4/e1;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/g;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:La0/i;

.field public f:Z

.field public final g:Z

.field public final h:Lqi/b;

.field public i:Z

.field public j:Z

.field public final k:Lqi/l;

.field public l:Lqi/n;

.field public m:Ljava/net/Proxy;

.field public final n:Ljava/net/ProxySelector;

.field public final o:Lqi/b;

.field public final p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public final s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public final v:Lqi/g;

.field public w:Lcf/f;

.field public final x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw4/e1;

    invoke-direct {v0}, Lw4/e1;-><init>()V

    iput-object v0, p0, Lqi/v;->a:Lw4/e1;

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(I)V

    iput-object v0, p0, Lqi/v;->b:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqi/v;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqi/v;->d:Ljava/util/ArrayList;

    .line 6
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 7
    sget-object v0, Lh2/j0;->x:Lh2/j0;

    .line 8
    new-instance v1, La0/i;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v1, p0, Lqi/v;->e:La0/i;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lqi/v;->f:Z

    .line 11
    sget-object v1, Lqi/b;->z:Lcom/bumptech/glide/f;

    iput-object v1, p0, Lqi/v;->h:Lqi/b;

    .line 12
    iput-boolean v0, p0, Lqi/v;->i:Z

    .line 13
    iput-boolean v0, p0, Lqi/v;->j:Z

    .line 14
    sget-object v0, Lqi/l;->A:Lgc/i;

    iput-object v0, p0, Lqi/v;->k:Lqi/l;

    .line 15
    sget-object v0, Lqi/n;->a:Lqi/m;

    iput-object v0, p0, Lqi/v;->l:Lqi/n;

    .line 16
    iput-object v1, p0, Lqi/v;->o:Lqi/b;

    .line 17
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqi/v;->p:Ljavax/net/SocketFactory;

    .line 18
    sget-object v0, Lqi/w;->G:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lqi/v;->s:Ljava/util/List;

    .line 20
    sget-object v0, Lqi/w;->F:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lqi/v;->t:Ljava/util/List;

    .line 22
    sget-object v0, Ldj/c;->a:Ldj/c;

    iput-object v0, p0, Lqi/v;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    sget-object v0, Lqi/g;->c:Lqi/g;

    iput-object v0, p0, Lqi/v;->v:Lqi/g;

    const/16 v0, 0x2710

    .line 24
    iput v0, p0, Lqi/v;->y:I

    .line 25
    iput v0, p0, Lqi/v;->z:I

    .line 26
    iput v0, p0, Lqi/v;->A:I

    const-wide/16 v0, 0x400

    .line 27
    iput-wide v0, p0, Lqi/v;->C:J

    return-void
.end method

.method public constructor <init>(Lqi/w;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lqi/v;-><init>()V

    .line 29
    iget-object v0, p1, Lqi/w;->a:Lw4/e1;

    iput-object v0, p0, Lqi/v;->a:Lw4/e1;

    .line 30
    iget-object v0, p1, Lqi/w;->b:Lcom/google/firebase/crashlytics/internal/common/g;

    iput-object v0, p0, Lqi/v;->b:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 31
    iget-object v0, p0, Lqi/v;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lqi/w;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 32
    iget-object v0, p0, Lqi/v;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lqi/w;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 33
    iget-object v0, p1, Lqi/w;->e:La0/i;

    iput-object v0, p0, Lqi/v;->e:La0/i;

    .line 34
    iget-boolean v0, p1, Lqi/w;->f:Z

    iput-boolean v0, p0, Lqi/v;->f:Z

    .line 35
    iget-boolean v0, p1, Lqi/w;->g:Z

    iput-boolean v0, p0, Lqi/v;->g:Z

    .line 36
    iget-object v0, p1, Lqi/w;->h:Lqi/b;

    iput-object v0, p0, Lqi/v;->h:Lqi/b;

    .line 37
    iget-boolean v0, p1, Lqi/w;->i:Z

    iput-boolean v0, p0, Lqi/v;->i:Z

    .line 38
    iget-boolean v0, p1, Lqi/w;->j:Z

    iput-boolean v0, p0, Lqi/v;->j:Z

    .line 39
    iget-object v0, p1, Lqi/w;->k:Lqi/l;

    iput-object v0, p0, Lqi/v;->k:Lqi/l;

    .line 40
    iget-object v0, p1, Lqi/w;->l:Lqi/n;

    iput-object v0, p0, Lqi/v;->l:Lqi/n;

    .line 41
    iget-object v0, p1, Lqi/w;->m:Ljava/net/Proxy;

    iput-object v0, p0, Lqi/v;->m:Ljava/net/Proxy;

    .line 42
    iget-object v0, p1, Lqi/w;->n:Ljava/net/ProxySelector;

    iput-object v0, p0, Lqi/v;->n:Ljava/net/ProxySelector;

    .line 43
    iget-object v0, p1, Lqi/w;->o:Lqi/b;

    iput-object v0, p0, Lqi/v;->o:Lqi/b;

    .line 44
    iget-object v0, p1, Lqi/w;->p:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lqi/v;->p:Ljavax/net/SocketFactory;

    .line 45
    iget-object v0, p1, Lqi/w;->q:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lqi/v;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    iget-object v0, p1, Lqi/w;->r:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lqi/v;->r:Ljavax/net/ssl/X509TrustManager;

    .line 47
    iget-object v0, p1, Lqi/w;->s:Ljava/util/List;

    iput-object v0, p0, Lqi/v;->s:Ljava/util/List;

    .line 48
    iget-object v0, p1, Lqi/w;->t:Ljava/util/List;

    iput-object v0, p0, Lqi/v;->t:Ljava/util/List;

    .line 49
    iget-object v0, p1, Lqi/w;->u:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lqi/v;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 50
    iget-object v0, p1, Lqi/w;->v:Lqi/g;

    iput-object v0, p0, Lqi/v;->v:Lqi/g;

    .line 51
    iget-object v0, p1, Lqi/w;->w:Lcf/f;

    iput-object v0, p0, Lqi/v;->w:Lcf/f;

    .line 52
    iget v0, p1, Lqi/w;->x:I

    iput v0, p0, Lqi/v;->x:I

    .line 53
    iget v0, p1, Lqi/w;->y:I

    iput v0, p0, Lqi/v;->y:I

    .line 54
    iget v0, p1, Lqi/w;->z:I

    iput v0, p0, Lqi/v;->z:I

    .line 55
    iget v0, p1, Lqi/w;->A:I

    iput v0, p0, Lqi/v;->A:I

    .line 56
    iget v0, p1, Lqi/w;->B:I

    iput v0, p0, Lqi/v;->B:I

    .line 57
    iget-wide v0, p1, Lqi/w;->C:J

    iput-wide v0, p0, Lqi/v;->C:J

    .line 58
    iget-object v0, p1, Lqi/w;->D:Lvi/u;

    iput-object v0, p0, Lqi/v;->D:Lvi/u;

    .line 59
    iget-object p1, p1, Lqi/w;->E:Lui/f;

    iput-object p1, p0, Lqi/v;->E:Lui/f;

    return-void
.end method


# virtual methods
.method public final a(Lqi/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/v;->l:Lqi/n;

    .line 3
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lqi/v;->D:Lvi/u;

    .line 12
    :cond_0
    iput-object p1, p0, Lqi/v;->l:Lqi/n;

    .line 14
    return-void
.end method
