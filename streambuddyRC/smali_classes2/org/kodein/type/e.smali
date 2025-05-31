.class public abstract Lorg/kodein/type/e;
.super Lorg/kodein/type/a;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/type/i;


# static fields
.field public static final c:Lye/n;

.field public static final d:Lye/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/kodein/type/d;->c:Lorg/kodein/type/d;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/kodein/type/e;->c:Lye/n;

    .line 9
    sget-object v0, Lorg/kodein/type/d;->b:Lorg/kodein/type/d;

    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/kodein/type/e;->d:Lye/n;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/kodein/type/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/kodein/type/i;->e()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 7
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lorg/kodein/type/l;->i:Lorg/kodein/type/l;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/e;->W(Ljava/lang/reflect/Type;Z)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/kodein/type/i;->e()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 7
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lorg/kodein/type/m;->i:Lorg/kodein/type/m;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/e;->W(Ljava/lang/reflect/Type;Z)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
