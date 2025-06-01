.class public final Lvh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/k;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILvh/n;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvh/c;->a:Ljava/lang/CharSequence;

    .line 11
    iput p2, p0, Lvh/c;->b:I

    .line 13
    iput p3, p0, Lvh/c;->c:I

    .line 15
    iput-object p4, p0, Lvh/c;->d:Lkotlin/jvm/functions/Function2;

    .line 17
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lvh/b;

    invoke-direct {v0, p0}, Lvh/b;-><init>(Lvh/c;)V

    return-object v0
.end method
