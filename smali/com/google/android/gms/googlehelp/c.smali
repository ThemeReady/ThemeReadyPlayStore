.class public final Lcom/google/android/gms/googlehelp/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/googlehelp/l;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/googlehelp/d;

.field public final synthetic b:Lcom/google/android/gms/googlehelp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/googlehelp/a;Lcom/google/android/gms/googlehelp/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/c;->b:Lcom/google/android/gms/googlehelp/a;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/c;->a:Lcom/google/android/gms/googlehelp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/o;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/googlehelp/h;->d:Lcom/google/android/gms/googlehelp/f;

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/c;->b:Lcom/google/android/gms/googlehelp/a;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/googlehelp/a;->b:Lcom/google/android/gms/common/api/k;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/c;->b:Lcom/google/android/gms/googlehelp/a;

    iget-object v2, v2, Lcom/google/android/gms/googlehelp/a;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/googlehelp/f;->a(Lcom/google/android/gms/common/api/k;Landroid/app/Activity;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/c;->a:Lcom/google/android/gms/googlehelp/d;

    invoke-interface {v0}, Lcom/google/android/gms/googlehelp/d;->a()V

    return-void
.end method
