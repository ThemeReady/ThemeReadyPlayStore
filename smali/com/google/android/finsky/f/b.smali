.class public final Lcom/google/android/finsky/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/h/b;

.field public final c:Lcom/google/android/finsky/at/c;

.field public final d:Lcom/google/android/finsky/ab/c;

.field public final e:Lcom/google/android/finsky/installer/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/installer/t;Lcom/google/android/finsky/f/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/f/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/f/b;->b:Lcom/google/android/finsky/h/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/f/b;->c:Lcom/google/android/finsky/at/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/f/b;->d:Lcom/google/android/finsky/ab/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/f/b;->e:Lcom/google/android/finsky/installer/t;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;
    .locals 7

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/finsky/f/a;

    iget-object v1, p0, Lcom/google/android/finsky/f/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/f/b;->b:Lcom/google/android/finsky/h/b;

    iget-object v4, p0, Lcom/google/android/finsky/f/b;->c:Lcom/google/android/finsky/at/c;

    iget-object v5, p0, Lcom/google/android/finsky/f/b;->d:Lcom/google/android/finsky/ab/c;

    iget-object v6, p0, Lcom/google/android/finsky/f/b;->e:Lcom/google/android/finsky/installer/t;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/installer/t;)V

    return-object v0
.end method
