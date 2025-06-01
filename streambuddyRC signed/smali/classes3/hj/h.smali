.class public final synthetic Lhj/h;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lhj/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhj/h;

    invoke-direct {v0}, Lhj/h;-><init>()V

    sput-object v0, Lhj/h;->a:Lhj/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lorg/kodein/type/o;

    const-string v3, "qualifiedDispString"

    const-string v4, "qualifiedDispString()Ljava/lang/String;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/kodein/type/o;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lorg/kodein/type/o;->g()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
