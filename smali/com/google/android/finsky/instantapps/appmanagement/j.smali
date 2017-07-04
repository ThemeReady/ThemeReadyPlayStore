.class public final Lcom/google/android/finsky/instantapps/appmanagement/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# instance fields
.field public final a:Lb/a/a;

.field public final b:Lb/a/a;

.field public final c:Lb/a/a;

.field public final d:Lb/a/a;

.field public final e:Lb/a/a;


# direct methods
.method public constructor <init>(Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->c:Lb/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->d:Lb/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->e:Lb/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/finsky/instantapps/appmanagement/i;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->a:Lb/a/a;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->b:Lb/a/a;

    iget-object v3, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->c:Lb/a/a;

    iget-object v4, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->d:Lb/a/a;

    iget-object v5, p0, Lcom/google/android/finsky/instantapps/appmanagement/j;->e:Lb/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/instantapps/appmanagement/i;-><init>(Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;)V

    .line 10
    return-object v0
.end method
