.class public final Lfg/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lfg/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg/h;

    invoke-direct {v0}, Lfg/h;-><init>()V

    sput-object v0, Lfg/h;->a:Lfg/h;

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
    .locals 1

    .line 1
    check-cast p1, Lxf/d;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lxf/w;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget v0, Lfg/i;->m:I

    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/e;->z(Lxf/b;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lfg/r0;->g:Ljava/util/Set;

    .line 20
    invoke-static {v0, p1}, Lze/r;->Q1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
