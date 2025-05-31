.class public final Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lv2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lv2/c;->a:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lv2/b;->a:Ljava/util/ArrayList;

    .line 12
    iget-object v0, p1, Lv2/c;->b:Ljava/util/List;

    .line 14
    invoke-static {v0}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lv2/b;->b:Ljava/util/ArrayList;

    .line 20
    iget-object v0, p1, Lv2/c;->c:Ljava/util/List;

    .line 22
    invoke-static {v0}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lv2/b;->c:Ljava/util/ArrayList;

    .line 28
    iget-object v0, p1, Lv2/c;->d:Ljava/util/List;

    .line 30
    invoke-static {v0}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lv2/b;->d:Ljava/util/ArrayList;

    .line 36
    iget-object p1, p1, Lv2/c;->e:Ljava/util/List;

    .line 38
    invoke-static {p1}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lv2/b;->e:Ljava/util/ArrayList;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lc3/a;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Lye/j;

    .line 3
    invoke-direct {v0, p1, p2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lv2/b;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final b(Lz2/f;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Lye/j;

    .line 3
    invoke-direct {v0, p1, p2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lv2/b;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
