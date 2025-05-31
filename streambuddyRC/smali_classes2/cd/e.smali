.class public final Lcd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Lkotlin/jvm/internal/l;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcd/e;->a:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcd/e;->b:Ljava/util/LinkedHashMap;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcd/e;->c:Ljava/util/LinkedHashMap;

    .line 25
    sget-object v0, Lsc/l;->Y:Lsc/l;

    .line 27
    iput-object v0, p0, Lcd/e;->d:Lkotlin/jvm/internal/l;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcd/e;->e:Z

    .line 32
    iput-boolean v0, p0, Lcd/e;->f:Z

    .line 34
    sget-boolean v0, Lvd/q;->b:Z

    .line 36
    iput-boolean v0, p0, Lcd/e;->h:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lid/t;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    const-string v0, "configure"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcd/e;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {p1}, Lid/t;->getKey()Lvd/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-interface {p1}, Lid/t;->getKey()Lvd/a;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcd/d;

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4, v1, p2}, Lcd/d;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p2, p0, Lcd/e;->a:Ljava/util/LinkedHashMap;

    .line 33
    invoke-interface {p1}, Lid/t;->getKey()Lvd/a;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {p1}, Lid/t;->getKey()Lvd/a;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lsb/p2;

    .line 50
    const/16 v2, 0xc

    .line 52
    invoke-direct {v1, p1, v2}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method
