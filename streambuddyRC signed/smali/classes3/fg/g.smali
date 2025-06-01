.class public final Lfg/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lfg/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg/g;

    invoke-direct {v0}, Lfg/g;-><init>()V

    sput-object v0, Lfg/g;->a:Lfg/g;

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
    sget v0, Lfg/i;->m:I

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/e;->z(Lxf/b;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lfg/r0;->g:Ljava/util/Set;

    .line 16
    invoke-static {v0, p1}, Lze/r;->Q1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
