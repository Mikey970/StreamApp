.class public final Le9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9/d;

.field public final b:Ll7/b;

.field public final c:I


# direct methods
.method public constructor <init>(Ll7/b;)V
    .locals 1

    .line 1
    sget-object v0, Le9/g;->b:Le9/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Le9/o;->b:Ll7/b;

    .line 8
    iput-object v0, p0, Le9/o;->a:Le9/d;

    .line 10
    const p1, 0x7fffffff

    .line 13
    iput p1, p0, Le9/o;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Le9/o;->b:Ll7/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Le9/m;

    .line 11
    invoke-direct {v1, v0, p0, p1}, Le9/m;-><init>(Ll7/b;Le9/o;Ljava/lang/CharSequence;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_0
    invoke-virtual {v1}, Le9/n;->a()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v1}, Le9/n;->b()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
