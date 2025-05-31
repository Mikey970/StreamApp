.class public final Luh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/k;


# instance fields
.field public final a:Luh/k;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Luh/k;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "transformer"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Luh/p;->a:Luh/k;

    .line 11
    iput-object p2, p0, Luh/p;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lvd/i;

    invoke-direct {v0, p0}, Lvd/i;-><init>(Luh/p;)V

    return-object v0
.end method
