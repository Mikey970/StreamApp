.class public abstract Lhj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhj/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/kodein/type/o;->a:Lorg/kodein/type/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lorg/kodein/type/n;->c:Lorg/kodein/type/f;

    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v2, "type"

    .line 15
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lhj/n;

    .line 20
    invoke-direct {v2, v0, v1}, Lhj/n;-><init>(Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 23
    sput-object v2, Lhj/e;->a:Lhj/n;

    .line 25
    return-void
.end method
