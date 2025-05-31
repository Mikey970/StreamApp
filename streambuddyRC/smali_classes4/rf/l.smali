.class public final Lrf/l;
.super Lrf/t1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    const-string v0, "getterMethod"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lrf/t1;-><init>()V

    .line 9
    iput-object p1, p0, Lrf/l;->b:Ljava/lang/reflect/Method;

    .line 11
    iput-object p2, p0, Lrf/l;->c:Ljava/lang/reflect/Method;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrf/l;->b:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lcom/bumptech/glide/g;->e(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
