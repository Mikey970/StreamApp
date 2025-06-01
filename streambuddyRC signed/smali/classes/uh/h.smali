.class public final Luh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/k;


# instance fields
.field public final a:Luh/k;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Luh/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transformer"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Luh/h;->a:Luh/k;

    .line 16
    iput-object p2, p0, Luh/h;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p3, p0, Luh/h;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Luh/g;

    invoke-direct {v0, p0}, Luh/g;-><init>(Luh/h;)V

    return-object v0
.end method
