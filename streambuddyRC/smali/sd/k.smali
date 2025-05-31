.class public final Lsd/k;
.super Lsd/m;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv2/g;Lrd/r;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, p3}, Lsd/m;-><init>(Lkotlin/jvm/functions/Function0;Lrd/r;)V

    .line 9
    iput-object p1, p0, Lsd/k;->c:Ljava/lang/String;

    .line 11
    return-void
.end method
