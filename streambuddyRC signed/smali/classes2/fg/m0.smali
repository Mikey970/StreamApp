.class public final Lfg/m0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lfg/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg/m0;

    invoke-direct {v0}, Lfg/m0;-><init>()V

    sput-object v0, Lfg/m0;->a:Lfg/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxf/d;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Luf/k;->A(Lxf/m;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 14
    sget v0, Lfg/i;->m:I

    .line 16
    invoke-interface {p1}, Lxf/m;->getName()Lvg/g;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lfg/r0;->f:Ljava/util/Set;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lfg/h;->a:Lfg/h;

    .line 31
    invoke-static {p1, v0}, Lch/c;->b(Lxf/d;Lkotlin/jvm/functions/Function1;)Lxf/d;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 37
    invoke-static {p1}, Lcom/bumptech/glide/e;->z(Lxf/b;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lfg/r0;->c:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    sget-object p1, Lfg/o0;->ONE_COLLECTION_PARAMETER:Lfg/o0;

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, Lfg/r0;->e:Ljava/util/LinkedHashMap;

    .line 57
    invoke-static {v0, p1}, Luh/n;->u1(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lfg/q0;

    .line 63
    sget-object v0, Lfg/q0;->NULL:Lfg/q0;

    .line 65
    if-ne p1, v0, :cond_3

    .line 67
    sget-object p1, Lfg/o0;->OBJECT_PARAMETER_GENERIC:Lfg/o0;

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p1, Lfg/o0;->OBJECT_PARAMETER_NON_GENERIC:Lfg/o0;

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 74
    :goto_1
    if-eqz p1, :cond_5

    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
