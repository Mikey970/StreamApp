.class public final Lye/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/d;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;

.field public b:Ljava/lang/Object;

.field public c:Lcf/d;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/Unit;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lye/b;->a:Lkotlin/jvm/functions/Function3;

    .line 11
    iput-object p2, p0, Lye/b;->b:Ljava/lang/Object;

    .line 13
    iput-object p0, p0, Lye/b;->c:Lcf/d;

    .line 15
    sget-object p1, Lye/a;->a:Ldf/a;

    .line 17
    iput-object p1, p0, Lye/b;->d:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final getContext()Lcf/i;
    .locals 1

    sget-object v0, Lcf/j;->a:Lcf/j;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lye/b;->c:Lcf/d;

    .line 4
    iput-object p1, p0, Lye/b;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method
