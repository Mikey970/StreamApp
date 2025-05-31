.class public final Lah/x;
.super Lah/b;
.source "SourceFile"


# instance fields
.field public final c:Lmh/a0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmh/a0;)V
    .locals 2

    new-instance v0, Ldg/o;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p1}, Lah/b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    iput-object p2, p0, Lah/x;->c:Lmh/a0;

    return-void
.end method
