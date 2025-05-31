.class public final Lsc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/l1;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lkj/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lkj/f;->a:Llj/a;

    .line 6
    iget-object p1, p1, Llj/a;->a:Lhj/t;

    .line 8
    new-instance v0, Lorg/kodein/type/c;

    .line 10
    new-instance v1, Lfr/nextv/realmdb/RealmModuleKt$realmModule$1$1$10$1$special$$inlined$instance$default$1;

    .line 12
    invoke-direct {v1}, Lfr/nextv/realmdb/RealmModuleKt$realmModule$1$1$10$1$special$$inlined$instance$default$1;-><init>()V

    .line 15
    iget-object v1, v1, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 17
    invoke-static {v1}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 23
    invoke-static {v1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-class v2, Landroid/content/Context;

    .line 28
    invoke-direct {v0, v1, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v0, v1}, Lhj/u;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/content/Context;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "context.filesDir"

    .line 44
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lsc/k;->a:Ljava/io/File;

    .line 49
    return-void
.end method
