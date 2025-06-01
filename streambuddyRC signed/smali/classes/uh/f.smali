.class public final Luh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/k;


# instance fields
.field public final a:Luh/k;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Luh/k;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "predicate"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Luh/f;->a:Luh/k;

    .line 11
    iput-boolean p2, p0, Luh/f;->b:Z

    .line 13
    iput-object p3, p0, Luh/f;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Luh/e;

    invoke-direct {v0, p0}, Luh/e;-><init>(Luh/f;)V

    return-object v0
.end method
