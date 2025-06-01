.class public final synthetic Ltb/g;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Ltb/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/g;

    invoke-direct {v0}, Ltb/g;-><init>()V

    sput-object v0, Ltb/g;->a:Ltb/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Lva/g3;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfr/nextv/atv/databinding/SettingsHeaderBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p3

    .line 11
    const-string v0, "p0"

    .line 13
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2, p3}, Lva/g3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lva/g3;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
