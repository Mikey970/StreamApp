.class public abstract Lo1/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo1/o0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lbi/i;Lkotlin/jvm/functions/Function3;)Lbi/i;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lo1/n0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lo1/n0;-><init>(Lbi/i;Lkotlin/jvm/functions/Function3;Lcf/d;)V

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c0(Lkotlin/jvm/functions/Function2;)Lbi/i;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
