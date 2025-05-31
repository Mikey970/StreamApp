.class public final Llj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Llj/h;


# direct methods
.method public constructor <init>(ZZLjava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "bindingsMap"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callbacks"

    .line 8
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "translators"

    .line 13
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p3, p0, Llj/i;->a:Ljava/util/Map;

    .line 21
    iput-object p4, p0, Llj/i;->b:Ljava/util/List;

    .line 23
    iput-object p5, p0, Llj/i;->c:Ljava/util/List;

    .line 25
    sget-object p3, Llj/h;->Companion:Llj/f;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    if-nez p1, :cond_0

    .line 32
    sget-object p1, Llj/h;->FORBID:Llj/h;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    sget-object p1, Llj/h;->ALLOW_SILENT:Llj/h;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Llj/h;->ALLOW_EXPLICIT:Llj/h;

    .line 42
    :goto_0
    iput-object p1, p0, Llj/i;->d:Llj/h;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lhj/i;Lkj/c;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llj/i;->d:Llj/h;

    .line 8
    invoke-virtual {v0, p4}, Llj/h;->must(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 11
    move-result-object p4

    .line 12
    iget-object v0, p0, Llj/i;->a:Ljava/util/Map;

    .line 14
    if-eqz p4, :cond_3

    .line 16
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xd

    .line 22
    const-string v3, "Binding "

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Landroidx/fragment/app/x;

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, " must override an existing binding."

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    .line 55
    throw p2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p4

    .line 60
    if-nez p4, :cond_3

    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result p4

    .line 66
    if-nez p4, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p2, Landroidx/fragment/app/x;

    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, " must not override an existing binding."

    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    .line 91
    throw p2

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p4

    .line 96
    if-nez p4, :cond_4

    .line 98
    new-instance p4, Ljava/util/LinkedList;

    .line 100
    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 103
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_4
    check-cast p4, Ljava/util/List;

    .line 108
    new-instance p1, Lhj/p;

    .line 110
    invoke-direct {p1, p2, p3}, Lhj/p;-><init>(Lkj/c;Ljava/lang/String;)V

    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-interface {p4, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    return-void
.end method
