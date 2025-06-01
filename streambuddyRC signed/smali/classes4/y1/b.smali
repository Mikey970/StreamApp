.class public final Ly1/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lx1/g;


# direct methods
.method public constructor <init>(Lx1/g;)V
    .locals 0

    iput-object p1, p0, Ly1/b;->a:Lx1/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 5
    check-cast p3, Ljava/lang/String;

    .line 7
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 9
    new-instance p1, Ls1/y;

    .line 11
    invoke-static {p4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 14
    invoke-direct {p1, p4}, Ls1/y;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 17
    iget-object v0, p0, Ly1/b;->a:Lx1/g;

    .line 19
    invoke-interface {v0, p1}, Lx1/g;->f(Ls1/y;)V

    .line 22
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 24
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 27
    return-object p1
.end method
