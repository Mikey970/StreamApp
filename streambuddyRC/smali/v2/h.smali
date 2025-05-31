.class public final Lv2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf3/b;

.field public c:Lye/n;

.field public d:Lv2/c;

.field public final e:Lj3/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv2/h;->a:Landroid/content/Context;

    .line 10
    sget-object p1, Lj3/d;->a:Lf3/b;

    .line 12
    iput-object p1, p0, Lv2/h;->b:Lf3/b;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lv2/h;->c:Lye/n;

    .line 17
    iput-object p1, p0, Lv2/h;->d:Lv2/c;

    .line 19
    new-instance p1, Lj3/k;

    .line 21
    invoke-direct {p1}, Lj3/k;-><init>()V

    .line 24
    iput-object p1, p0, Lv2/h;->e:Lj3/k;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lv2/n;
    .locals 15

    .line 1
    new-instance v8, Lv2/n;

    .line 3
    iget-object v1, p0, Lv2/h;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lv2/h;->b:Lf3/b;

    .line 7
    iget-object v0, p0, Lv2/h;->c:Lye/n;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lv2/f;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, p0, v3}, Lv2/f;-><init>(Lv2/h;I)V

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    move-object v3, v0

    .line 22
    new-instance v0, Lv2/f;

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v0, p0, v4}, Lv2/f;-><init>(Lv2/h;I)V

    .line 28
    invoke-static {v0}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 31
    move-result-object v4

    .line 32
    sget-object v0, Lv2/g;->b:Lv2/g;

    .line 34
    invoke-static {v0}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lv2/h;->d:Lv2/c;

    .line 40
    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lv2/c;

    .line 44
    sget-object v14, Lze/t;->a:Lze/t;

    .line 46
    move-object v9, v0

    .line 47
    move-object v10, v14

    .line 48
    move-object v11, v14

    .line 49
    move-object v12, v14

    .line 50
    move-object v13, v14

    .line 51
    invoke-direct/range {v9 .. v14}, Lv2/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 54
    :cond_1
    move-object v6, v0

    .line 55
    iget-object v7, p0, Lv2/h;->e:Lj3/k;

    .line 57
    move-object v0, v8

    .line 58
    invoke-direct/range {v0 .. v7}, Lv2/n;-><init>(Landroid/content/Context;Lf3/b;Lye/n;Lye/n;Lye/n;Lv2/c;Lj3/k;)V

    .line 61
    return-object v8
.end method
