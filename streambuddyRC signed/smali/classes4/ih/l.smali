.class public final Lih/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lih/o;

.field public final b:Llh/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luf/p;->c:Lvg/e;

    .line 3
    invoke-virtual {v0}, Lvg/e;->h()Lvg/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/g;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lih/l;->c:Ljava/util/Set;

    .line 17
    return-void
.end method

.method public constructor <init>(Lih/o;)V
    .locals 2

    .line 1
    const-string v0, "components"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lih/l;->a:Lih/o;

    .line 11
    new-instance v0, Ldg/o;

    .line 13
    const/16 v1, 0xe

    .line 15
    invoke-direct {v0, p0, v1}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 18
    iget-object p1, p1, Lih/o;->a:Llh/t;

    .line 20
    check-cast p1, Llh/p;

    .line 22
    invoke-virtual {p1, v0}, Llh/p;->c(Lkotlin/jvm/functions/Function1;)Llh/l;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lih/l;->b:Llh/l;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lvg/b;Lih/i;)Lxf/g;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lih/l;->b:Llh/l;

    .line 8
    new-instance v1, Lih/k;

    .line 10
    invoke-direct {v1, p1, p2}, Lih/k;-><init>(Lvg/b;Lih/i;)V

    .line 13
    invoke-virtual {v0, v1}, Llh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lxf/g;

    .line 19
    return-object p1
.end method
