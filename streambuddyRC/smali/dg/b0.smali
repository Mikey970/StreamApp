.class public final Ldg/b0;
.super Ldg/e0;
.source "SourceFile"

# interfaces
.implements Lmg/n;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lze/t;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "reflectType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ldg/e0;-><init>()V

    .line 9
    iput-object p1, p0, Ldg/b0;->a:Ljava/lang/Class;

    .line 11
    sget-object p1, Lze/t;->a:Lze/t;

    .line 13
    iput-object p1, p0, Ldg/b0;->b:Lze/t;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ldg/b0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ldg/b0;->b:Lze/t;

    return-object v0
.end method
