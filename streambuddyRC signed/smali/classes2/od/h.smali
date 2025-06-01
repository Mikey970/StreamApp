.class public final Lod/h;
.super Lod/i;
.source "SourceFile"


# instance fields
.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lod/i;-><init>([BLjava/lang/Long;)V

    .line 9
    iput-object p2, p0, Lod/h;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method
