.class public final Lab/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lof/w;


# instance fields
.field public final a:Lab/d;

.field public final b:Lab/i;

.field public final c:Lab/i;

.field public final d:Lab/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lab/e;

    .line 6
    const-string v2, "embeddedDNS"

    .line 8
    const-string v3, "getEmbeddedDNS()Lfr/nextv/common/utils/EmbeddedDns;"

    .line 10
    invoke-static {v1, v2, v3}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 17
    const-string v2, "ipv6"

    .line 19
    const-string v3, "getIpv6()Z"

    .line 21
    invoke-static {v1, v2, v3}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 28
    const-string v2, "addHostHeader"

    .line 30
    const-string v3, "getAddHostHeader()Z"

    .line 32
    invoke-static {v1, v2, v3}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v0, v3

    .line 39
    const-string v2, "userAgent"

    .line 41
    const-string v3, "getUserAgent()Ljava/lang/String;"

    .line 43
    invoke-static {v1, v2, v3}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, v0, v2

    .line 50
    sput-object v0, Lab/e;->e:[Lof/w;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lmc/k;->System:Lmc/k;

    .line 6
    new-instance v1, Lab/d;

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "embeddedDNS"

    .line 11
    invoke-direct {v1, p1, v3, v0, v2}, Lab/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;I)V

    .line 14
    iput-object v1, p0, Lab/e;->a:Lab/d;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    new-instance v1, Lab/i;

    .line 20
    const-class v2, Ljava/lang/Boolean;

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "ipv6"

    .line 28
    invoke-direct {v1, p1, v4, v0, v3}, Lab/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lof/d;)V

    .line 31
    iput-object v1, p0, Lab/e;->b:Lab/i;

    .line 33
    new-instance v1, Lab/i;

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "addHostHeader"

    .line 41
    invoke-direct {v1, p1, v3, v0, v2}, Lab/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lof/d;)V

    .line 44
    iput-object v1, p0, Lab/e;->c:Lab/i;

    .line 46
    invoke-static {}, Lh2/j0;->g()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lab/i;

    .line 52
    const-class v2, Ljava/lang/String;

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "userAgent"

    .line 60
    invoke-direct {v1, p1, v3, v0, v2}, Lab/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lof/d;)V

    .line 63
    iput-object v1, p0, Lab/e;->d:Lab/i;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lmc/k;
    .locals 2

    sget-object v0, Lab/e;->e:[Lof/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lab/e;->a:Lab/d;

    invoke-virtual {v1, p0, v0}, Lab/d;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/k;

    return-object v0
.end method
