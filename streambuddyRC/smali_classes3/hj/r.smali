.class public final Lhj/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhj/o;

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lhj/o;Lsb/v4;)V
    .locals 1

    .line 1
    const-string v0, "originalContext"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhj/r;->a:Lhj/o;

    .line 11
    iput-object p2, p0, Lhj/r;->b:Lkotlin/jvm/functions/Function2;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lof/w;)Lye/n;
    .locals 2

    .line 1
    const-string v0, "prop"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lo1/i3;

    .line 8
    const/16 v1, 0xf

    .line 10
    invoke-direct {v0, p1, p0, p2, v1}, Lo1/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
