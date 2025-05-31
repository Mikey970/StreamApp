.class public final Loa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/i0;


# instance fields
.field public final a:Lsa/a;

.field public final b:Z

.field public final c:Ljava/lang/Class;

.field public final d:Lhc/a;

.field public final e:Lla/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsa/a;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, Lhc/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lhc/a;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Loa/w;->d:Lhc/a;

    .line 16
    instance-of v2, p1, Lla/q;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    check-cast p1, Lla/q;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    :goto_1
    iput-object p1, p0, Loa/w;->e:Lla/q;

    .line 26
    if-nez v0, :cond_3

    .line 28
    if-eqz p1, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 34
    :goto_3
    invoke-static {p1}, Lcf/f;->y(Z)V

    .line 37
    iput-object p2, p0, Loa/w;->a:Lsa/a;

    .line 39
    iput-boolean p3, p0, Loa/w;->b:Z

    .line 41
    iput-object v1, p0, Loa/w;->c:Ljava/lang/Class;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lla/n;Lsa/a;)Lla/h0;
    .locals 8

    .line 1
    iget-object v0, p0, Loa/w;->a:Lsa/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lsa/a;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-boolean v1, p0, Loa/w;->b:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Lsa/a;->b:Ljava/lang/reflect/Type;

    .line 17
    iget-object v1, p2, Lsa/a;->a:Ljava/lang/Class;

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p2, Lsa/a;->a:Ljava/lang/Class;

    .line 28
    iget-object v1, p0, Loa/w;->c:Ljava/lang/Class;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    move-result v0

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    new-instance v0, Loa/x;

    .line 38
    iget-object v2, p0, Loa/w;->d:Lhc/a;

    .line 40
    iget-object v3, p0, Loa/w;->e:Lla/q;

    .line 42
    const/4 v7, 0x1

    .line 43
    move-object v1, v0

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p0

    .line 47
    invoke-direct/range {v1 .. v7}, Loa/x;-><init>(Lhc/a;Lla/q;Lla/n;Lsa/a;Lla/i0;Z)V

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_2
    return-object v0
.end method
